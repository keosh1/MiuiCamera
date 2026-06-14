.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt1/c;Lmiuix/appcompat/app/ActionBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Lt1/c;

    iput-object p2, p0, Lt1/b;->b:Lmiuix/appcompat/app/ActionBar;

    iput p3, p0, Lt1/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt1/b;->a:Lt1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/description/DescriptionActivity;->h:I

    iget-object v0, v0, Lt1/c;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object v1, p0, Lt1/b;->b:Lmiuix/appcompat/app/ActionBar;

    iget p0, p0, Lt1/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/description/DescriptionActivity;->wi(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput p0, v0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const-string v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {v1, p0, v2}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
