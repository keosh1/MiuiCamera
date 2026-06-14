.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljc/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljc/h;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    sput-object v0, Lic/a;->a:Ljc/h;

    new-instance v0, Ljc/h;

    new-instance v3, Ljc/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljc/k;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v1, v5}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v3, Ljc/h;

    new-instance v6, Ljc/k;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljc/k;-><init>(I)V

    invoke-direct {v3, v1, v6, v1, v5}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v6, Ljc/h;

    new-instance v8, Ljc/a;

    invoke-direct {v8}, Ljc/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v1, v8, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v8, Ljc/h;

    new-instance v10, Ljc/f;

    invoke-direct {v10}, Ljc/f;-><init>()V

    invoke-direct {v8, v1, v1, v10, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v10, Ljc/h;

    new-instance v11, Ljc/e;

    invoke-direct {v11}, Ljc/e;-><init>()V

    invoke-direct {v10, v1, v1, v11, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v11, Ljc/h;

    new-instance v12, Ljc/g;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Ljc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v1, v12, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v12, Ljc/h;

    new-instance v13, Ljc/g;

    const-string v14, "\u0945\u0972\u0973\u097a\u097e\u0937\u0926\u0924\u0945\u0937\u0922\u0950"

    invoke-static {v14}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v1, v13, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v13, Ljc/h;

    new-instance v14, Ljc/g;

    const-string v15, "\u0947\u0958\u0954\u0958\u0937\u094f\u0920"

    invoke-static {v15}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v1, v1, v14, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v14, Ljc/h;

    new-instance v15, Ljc/l;

    invoke-direct {v15}, Ljc/l;-><init>()V

    invoke-direct {v14, v1, v1, v15, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v15, Ljc/h;

    new-instance v2, Ljc/c;

    invoke-direct {v2}, Ljc/c;-><init>()V

    invoke-direct {v15, v1, v1, v2, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v2, Ljc/h;

    new-instance v5, Ljc/i;

    invoke-direct {v5}, Ljc/i;-><init>()V

    new-instance v4, Ljc/k;

    invoke-direct {v4, v7}, Ljc/k;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v1, v7}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    new-instance v4, Ljc/h;

    new-instance v5, Ljc/b;

    invoke-direct {v5}, Ljc/b;-><init>()V

    invoke-direct {v4, v1, v1, v5, v9}, Ljc/h;-><init>(Ljc/i;Ljc/k;Ljc/d;I)V

    const/16 v1, 0x14

    new-array v5, v1, [Llp/e;

    const-string v16, "\u0976\u0970\u0976\u0963\u0972"

    invoke-static/range {v16 .. v16}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    const-string v1, "\u097a\u0976\u0965\u0975\u097b\u0972"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const-string v1, "\u097a\u0976\u0965\u0964"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const-string v1, "\u0964\u0963\u0976\u0965"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v9

    const-string v1, "\u096d\u0978\u0965\u0979"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const-string v1, "\u097a\u097e\u0965\u0978"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const-string v1, "\u0964\u0967\u0965\u097e\u0979\u0970"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Llp/e;

    invoke-direct {v7, v1, v0}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const-string v0, "\u0973\u0962\u0974\u097f\u0976\u097a\u0967"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v3}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v0, "\u0965\u0978\u0973\u097e\u0979"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v3}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const-string v0, "\u0975\u0972\u0965\u096e\u097b"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v2}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-string v0, "\u0974\u097e\u0963\u0965\u097e\u0979\u0972"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v2}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const-string v0, "\u096d\u097e\u0965\u0974\u0978\u0979"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v6}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const-string v0, "\u0964\u097c\u096e"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v11}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const-string v0, "\u0964\u0962\u0979\u0964\u0963\u0978\u0979\u0972"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v14}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const-string v0, "\u0970\u0978\u097b\u0973"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v15}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const-string v0, "\u0972\u097a\u0972\u0965\u0976\u097b\u0973"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const-string v0, "\u0974\u0978\u0965\u0978\u0963"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v8}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const-string v0, "\u0976\u0965\u097e\u0964\u0963\u0978\u0963\u097b\u0972"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v10}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const-string v0, "\u097a\u0976\u097b\u0976\u0974\u097f\u097e\u0963\u0972"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v13}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const-string v0, "\u0976\u097e\u0965"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llp/e;

    invoke-direct {v1, v0, v12}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Li6/a;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v5}, Lmp/b0;->n(Ljava/util/HashMap;[Llp/e;)V

    sput-object v0, Lic/a;->b:Ljava/util/Map;

    sget-object v0, Lic/a$a;->a:Lic/a$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lic/a;->c:Llp/h;

    return-void
.end method
