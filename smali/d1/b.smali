.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    const-string v0, "7x6"

    const-string v1, "9x8"

    const-string v2, "21x9"

    const-string v3, "20.5x9"

    const-string v4, "18x9"

    const-string v5, "19.5x9"

    const-string v6, "19x9"

    const-string v7, "20x9"

    const-string v8, "16x10"

    const-string v9, "18.75x9"

    const-string v10, "21.35x9"

    const-string v11, "15x9"

    const-string v12, "2.39x1"

    const-string v13, "2.39x1_new"

    const-string v14, "full_3x2"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/b;->a:[Ljava/lang/String;

    const-string v0, "4"

    const-string v1, "2"

    const-string v2, "0"

    const-string v3, "3"

    const-string v4, "1"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/h;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Ld1/b;->c(Ls/h;BI)V

    return-void
.end method

.method public static c(Ls/h;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Ls/h;->k()Lqo/i6;

    move-result-object p1

    :goto_0
    iget v1, p1, Lqo/i6;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lqo/i6;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ld1/b;->c(Ls/h;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/h;->K()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Ls/h;->m()Lqo/m6;

    move-result-object p1

    :goto_1
    iget v1, p1, Lqo/m6;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lqo/m6;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ld1/b;->c(Ls/h;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/h;->L()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Ls/h;->l()Lqo/j6;

    move-result-object p1

    :goto_2
    iget v1, p1, Lqo/j6;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lqo/j6;->a:B

    invoke-static {p0, v2, v1}, Ld1/b;->c(Ls/h;BI)V

    iget-byte v2, p1, Lqo/j6;->b:B

    invoke-static {p0, v2, v1}, Ld1/b;->c(Ls/h;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls/h;->J()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Ls/h;->g()Lcom/android/camera/fragment/beauty/q;

    :goto_3
    invoke-virtual {p0}, Ls/h;->j()Lqo/h6;

    move-result-object p1

    iget-byte p1, p1, Lqo/h6;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ls/h;->G()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Ld1/b;->c(Ls/h;BI)V

    invoke-virtual {p0}, Ls/h;->H()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Ls/h;->i()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Ls/h;->f()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Ls/h;->e()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Ls/h;->n()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Ls/h;->d()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Ls/h;->c()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Ls/h;->z()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lqo/f6;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lal/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
