.class public abstract Lqb/d;
.super Lsb/z;
.source "SourceFile"

# interfaces
.implements Lqb/i;
.implements Lqb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lqb/i;",
        "Lqb/s;"
    }
.end annotation


# static fields
.field public static final y:Lnb/x;


# instance fields
.field public final e:Lnb/i;

.field public final f:Leb/k$c;

.field public final g:Lqb/x;

.field public h:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrb/y;

.field public k:Z

.field public l:Z

.field public final m:Lrb/c;

.field public final n:[Lrb/g0;

.field public o:Lqb/t;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqb/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldc/b;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lrb/f0;

.field public w:Lrb/g;

.field public final x:Lrb/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/x;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqb/d;->y:Lnb/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqb/d;Lec/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lqb/d;->e:Lnb/i;

    invoke-direct {v0, v3}, Lsb/z;-><init>(Lnb/i;)V

    .line 44
    iget-object v3, v1, Lqb/d;->e:Lnb/i;

    iput-object v3, v0, Lqb/d;->e:Lnb/i;

    .line 45
    iget-object v3, v1, Lqb/d;->g:Lqb/x;

    iput-object v3, v0, Lqb/d;->g:Lqb/x;

    .line 46
    iget-object v3, v1, Lqb/d;->h:Lnb/j;

    iput-object v3, v0, Lqb/d;->h:Lnb/j;

    .line 47
    iget-object v3, v1, Lqb/d;->j:Lrb/y;

    iput-object v3, v0, Lqb/d;->j:Lrb/y;

    .line 48
    iget-object v3, v1, Lqb/d;->s:Ljava/util/Map;

    iput-object v3, v0, Lqb/d;->s:Ljava/util/Map;

    .line 49
    iget-object v3, v1, Lqb/d;->p:Ljava/util/Set;

    iput-object v3, v0, Lqb/d;->p:Ljava/util/Set;

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lqb/d;->q:Z

    .line 51
    iget-object v3, v1, Lqb/d;->o:Lqb/t;

    iput-object v3, v0, Lqb/d;->o:Lqb/t;

    .line 52
    iget-object v3, v1, Lqb/d;->n:[Lrb/g0;

    iput-object v3, v0, Lqb/d;->n:[Lrb/g0;

    .line 53
    iget-object v3, v1, Lqb/d;->x:Lrb/v;

    iput-object v3, v0, Lqb/d;->x:Lrb/v;

    .line 54
    iget-boolean v3, v1, Lqb/d;->k:Z

    iput-boolean v3, v0, Lqb/d;->k:Z

    .line 55
    iget-object v3, v1, Lqb/d;->u:Lrb/f0;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Lrb/f0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb/u;

    .line 58
    iget-object v8, v7, Lqb/u;->c:Lnb/x;

    .line 59
    iget-object v8, v8, Lnb/x;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v8}, Lec/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v9, v7, Lqb/u;->c:Lnb/x;

    if-nez v9, :cond_0

    new-instance v10, Lnb/x;

    .line 62
    invoke-direct {v10, v8, v5}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 63
    :cond_1
    iget-object v10, v9, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 64
    :cond_2
    new-instance v10, Lnb/x;

    iget-object v11, v9, Lnb/x;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7, v10}, Lqb/u;->D(Lnb/x;)Lqb/u;

    move-result-object v7

    .line 66
    :goto_2
    invoke-virtual {v7}, Lqb/u;->s()Lnb/j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v8, v2}, Lnb/j;->q(Lec/r;)Lnb/j;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 68
    invoke-virtual {v7, v9}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v7

    .line 69
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    new-instance v3, Lrb/f0;

    invoke-direct {v3, v6}, Lrb/f0;-><init>(Ljava/util/ArrayList;)V

    .line 71
    :cond_6
    iget-object v6, v1, Lqb/d;->m:Lrb/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lec/r;->a:Lec/r$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 73
    :cond_7
    iget-object v7, v6, Lrb/c;->f:[Lqb/u;

    array-length v9, v7

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 75
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_8
    iget-object v13, v12, Lqb/u;->c:Lnb/x;

    iget-object v14, v13, Lnb/x;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v14}, Lec/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 79
    new-instance v15, Lnb/x;

    .line 80
    invoke-direct {v15, v14, v5}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 81
    :cond_a
    iget-object v15, v13, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 82
    :cond_b
    new-instance v15, Lnb/x;

    iget-object v5, v13, Lnb/x;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 83
    :cond_c
    invoke-virtual {v12, v15}, Lqb/u;->D(Lnb/x;)Lqb/u;

    move-result-object v12

    .line 84
    :goto_5
    invoke-virtual {v12}, Lqb/u;->s()Lnb/j;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 85
    invoke-virtual {v5, v2}, Lnb/j;->q(Lec/r;)Lnb/j;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 86
    invoke-virtual {v12, v13}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v12

    .line 87
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 88
    :cond_e
    new-instance v2, Lrb/c;

    iget-boolean v4, v6, Lrb/c;->a:Z

    iget-object v5, v6, Lrb/c;->g:Ljava/util/Map;

    invoke-direct {v2, v10, v5, v4}, Lrb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object v6, v2

    .line 89
    :goto_7
    iput-object v6, v0, Lqb/d;->m:Lrb/c;

    .line 90
    iput-object v3, v0, Lqb/d;->u:Lrb/f0;

    .line 91
    iget-boolean v2, v1, Lqb/d;->r:Z

    iput-boolean v2, v0, Lqb/d;->r:Z

    .line 92
    iget-object v1, v1, Lqb/d;->f:Leb/k$c;

    iput-object v1, v0, Lqb/d;->f:Leb/k$c;

    .line 93
    iput-boolean v8, v0, Lqb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lqb/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 113
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    iput-object v0, p0, Lqb/d;->e:Lnb/i;

    .line 114
    iget-object v0, p1, Lqb/d;->g:Lqb/x;

    iput-object v0, p0, Lqb/d;->g:Lqb/x;

    .line 115
    iget-object v0, p1, Lqb/d;->h:Lnb/j;

    iput-object v0, p0, Lqb/d;->h:Lnb/j;

    .line 116
    iget-object v0, p1, Lqb/d;->j:Lrb/y;

    iput-object v0, p0, Lqb/d;->j:Lrb/y;

    .line 117
    iget-object v0, p1, Lqb/d;->s:Ljava/util/Map;

    iput-object v0, p0, Lqb/d;->s:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lqb/d;->p:Ljava/util/Set;

    .line 119
    iget-boolean v0, p1, Lqb/d;->q:Z

    iput-boolean v0, p0, Lqb/d;->q:Z

    .line 120
    iget-object v0, p1, Lqb/d;->o:Lqb/t;

    iput-object v0, p0, Lqb/d;->o:Lqb/t;

    .line 121
    iget-object v0, p1, Lqb/d;->n:[Lrb/g0;

    iput-object v0, p0, Lqb/d;->n:[Lrb/g0;

    .line 122
    iget-boolean v0, p1, Lqb/d;->k:Z

    iput-boolean v0, p0, Lqb/d;->k:Z

    .line 123
    iget-object v0, p1, Lqb/d;->u:Lrb/f0;

    iput-object v0, p0, Lqb/d;->u:Lrb/f0;

    .line 124
    iget-boolean v0, p1, Lqb/d;->r:Z

    iput-boolean v0, p0, Lqb/d;->r:Z

    .line 125
    iget-object v0, p1, Lqb/d;->f:Leb/k$c;

    iput-object v0, p0, Lqb/d;->f:Leb/k$c;

    .line 126
    iget-boolean v0, p1, Lqb/d;->l:Z

    iput-boolean v0, p0, Lqb/d;->l:Z

    .line 127
    iget-object v0, p1, Lqb/d;->x:Lrb/v;

    iput-object v0, p0, Lqb/d;->x:Lrb/v;

    .line 128
    iget-object p1, p1, Lqb/d;->m:Lrb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p1, Lrb/c;->f:[Lqb/u;

    array-length v1, v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 132
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 133
    iget-object v5, v4, Lqb/u;->c:Lnb/x;

    iget-object v5, v5, Lnb/x;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p2, Lrb/c;

    iget-boolean v0, p1, Lrb/c;->a:Z

    iget-object p1, p1, Lrb/c;->g:Ljava/util/Map;

    invoke-direct {p2, v2, p1, v0}, Lrb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object p1, p2

    .line 137
    :goto_1
    iput-object p1, p0, Lqb/d;->m:Lrb/c;

    return-void
.end method

.method public constructor <init>(Lqb/d;Lrb/c;)V
    .locals 1

    .line 138
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 139
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    iput-object v0, p0, Lqb/d;->e:Lnb/i;

    .line 140
    iget-object v0, p1, Lqb/d;->g:Lqb/x;

    iput-object v0, p0, Lqb/d;->g:Lqb/x;

    .line 141
    iget-object v0, p1, Lqb/d;->h:Lnb/j;

    iput-object v0, p0, Lqb/d;->h:Lnb/j;

    .line 142
    iget-object v0, p1, Lqb/d;->j:Lrb/y;

    iput-object v0, p0, Lqb/d;->j:Lrb/y;

    .line 143
    iput-object p2, p0, Lqb/d;->m:Lrb/c;

    .line 144
    iget-object p2, p1, Lqb/d;->s:Ljava/util/Map;

    iput-object p2, p0, Lqb/d;->s:Ljava/util/Map;

    .line 145
    iget-object p2, p1, Lqb/d;->p:Ljava/util/Set;

    iput-object p2, p0, Lqb/d;->p:Ljava/util/Set;

    .line 146
    iget-boolean p2, p1, Lqb/d;->q:Z

    iput-boolean p2, p0, Lqb/d;->q:Z

    .line 147
    iget-object p2, p1, Lqb/d;->o:Lqb/t;

    iput-object p2, p0, Lqb/d;->o:Lqb/t;

    .line 148
    iget-object p2, p1, Lqb/d;->n:[Lrb/g0;

    iput-object p2, p0, Lqb/d;->n:[Lrb/g0;

    .line 149
    iget-object p2, p1, Lqb/d;->x:Lrb/v;

    iput-object p2, p0, Lqb/d;->x:Lrb/v;

    .line 150
    iget-boolean p2, p1, Lqb/d;->k:Z

    iput-boolean p2, p0, Lqb/d;->k:Z

    .line 151
    iget-object p2, p1, Lqb/d;->u:Lrb/f0;

    iput-object p2, p0, Lqb/d;->u:Lrb/f0;

    .line 152
    iget-boolean p2, p1, Lqb/d;->r:Z

    iput-boolean p2, p0, Lqb/d;->r:Z

    .line 153
    iget-object p2, p1, Lqb/d;->f:Leb/k$c;

    iput-object p2, p0, Lqb/d;->f:Leb/k$c;

    .line 154
    iget-boolean p1, p1, Lqb/d;->l:Z

    iput-boolean p1, p0, Lqb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lqb/d;Lrb/v;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 95
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    iput-object v0, p0, Lqb/d;->e:Lnb/i;

    .line 96
    iget-object v0, p1, Lqb/d;->g:Lqb/x;

    iput-object v0, p0, Lqb/d;->g:Lqb/x;

    .line 97
    iget-object v0, p1, Lqb/d;->h:Lnb/j;

    iput-object v0, p0, Lqb/d;->h:Lnb/j;

    .line 98
    iget-object v0, p1, Lqb/d;->j:Lrb/y;

    iput-object v0, p0, Lqb/d;->j:Lrb/y;

    .line 99
    iget-object v0, p1, Lqb/d;->s:Ljava/util/Map;

    iput-object v0, p0, Lqb/d;->s:Ljava/util/Map;

    .line 100
    iget-object v0, p1, Lqb/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lqb/d;->p:Ljava/util/Set;

    .line 101
    iget-boolean v0, p1, Lqb/d;->q:Z

    iput-boolean v0, p0, Lqb/d;->q:Z

    .line 102
    iget-object v0, p1, Lqb/d;->o:Lqb/t;

    iput-object v0, p0, Lqb/d;->o:Lqb/t;

    .line 103
    iget-object v0, p1, Lqb/d;->n:[Lrb/g0;

    iput-object v0, p0, Lqb/d;->n:[Lrb/g0;

    .line 104
    iget-boolean v0, p1, Lqb/d;->k:Z

    iput-boolean v0, p0, Lqb/d;->k:Z

    .line 105
    iget-object v0, p1, Lqb/d;->u:Lrb/f0;

    iput-object v0, p0, Lqb/d;->u:Lrb/f0;

    .line 106
    iget-boolean v0, p1, Lqb/d;->r:Z

    iput-boolean v0, p0, Lqb/d;->r:Z

    .line 107
    iget-object v0, p1, Lqb/d;->f:Leb/k$c;

    iput-object v0, p0, Lqb/d;->f:Leb/k$c;

    .line 108
    iput-object p2, p0, Lqb/d;->x:Lrb/v;

    .line 109
    new-instance v0, Lrb/x;

    sget-object v1, Lnb/w;->h:Lnb/w;

    invoke-direct {v0, p2, v1}, Lrb/x;-><init>(Lrb/v;Lnb/w;)V

    .line 110
    iget-object p1, p1, Lqb/d;->m:Lrb/c;

    invoke-virtual {p1, v0}, Lrb/c;->i(Lrb/x;)Lrb/c;

    move-result-object p1

    iput-object p1, p0, Lqb/d;->m:Lrb/c;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lqb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lqb/d;Z)V
    .locals 1

    .line 26
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 27
    iget-object v0, p1, Lqb/d;->e:Lnb/i;

    iput-object v0, p0, Lqb/d;->e:Lnb/i;

    .line 28
    iget-object v0, p1, Lqb/d;->g:Lqb/x;

    iput-object v0, p0, Lqb/d;->g:Lqb/x;

    .line 29
    iget-object v0, p1, Lqb/d;->h:Lnb/j;

    iput-object v0, p0, Lqb/d;->h:Lnb/j;

    .line 30
    iget-object v0, p1, Lqb/d;->j:Lrb/y;

    iput-object v0, p0, Lqb/d;->j:Lrb/y;

    .line 31
    iget-object v0, p1, Lqb/d;->m:Lrb/c;

    iput-object v0, p0, Lqb/d;->m:Lrb/c;

    .line 32
    iget-object v0, p1, Lqb/d;->s:Ljava/util/Map;

    iput-object v0, p0, Lqb/d;->s:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lqb/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lqb/d;->p:Ljava/util/Set;

    .line 34
    iput-boolean p2, p0, Lqb/d;->q:Z

    .line 35
    iget-object p2, p1, Lqb/d;->o:Lqb/t;

    iput-object p2, p0, Lqb/d;->o:Lqb/t;

    .line 36
    iget-object p2, p1, Lqb/d;->n:[Lrb/g0;

    iput-object p2, p0, Lqb/d;->n:[Lrb/g0;

    .line 37
    iget-object p2, p1, Lqb/d;->x:Lrb/v;

    iput-object p2, p0, Lqb/d;->x:Lrb/v;

    .line 38
    iget-boolean p2, p1, Lqb/d;->k:Z

    iput-boolean p2, p0, Lqb/d;->k:Z

    .line 39
    iget-object p2, p1, Lqb/d;->u:Lrb/f0;

    iput-object p2, p0, Lqb/d;->u:Lrb/f0;

    .line 40
    iget-boolean p2, p1, Lqb/d;->r:Z

    iput-boolean p2, p0, Lqb/d;->r:Z

    .line 41
    iget-object p2, p1, Lqb/d;->f:Leb/k$c;

    iput-object p2, p0, Lqb/d;->f:Leb/k$c;

    .line 42
    iget-boolean p1, p1, Lqb/d;->l:Z

    iput-boolean p1, p0, Lqb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lqb/e;Lnb/c;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnb/c;->a:Lnb/i;

    .line 2
    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 3
    iget-object v0, p2, Lnb/c;->a:Lnb/i;

    iput-object v0, p0, Lqb/d;->e:Lnb/i;

    .line 4
    iget-object v0, p1, Lqb/e;->h:Lqb/x;

    .line 5
    iput-object v0, p0, Lqb/d;->g:Lqb/x;

    .line 6
    iput-object p3, p0, Lqb/d;->m:Lrb/c;

    .line 7
    iput-object p4, p0, Lqb/d;->s:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lqb/d;->p:Ljava/util/Set;

    .line 9
    iput-boolean p6, p0, Lqb/d;->q:Z

    .line 10
    iget-object p3, p1, Lqb/e;->j:Lqb/t;

    .line 11
    iput-object p3, p0, Lqb/d;->o:Lqb/t;

    .line 12
    iget-object p3, p1, Lqb/e;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Lrb/g0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lrb/g0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lqb/d;->n:[Lrb/g0;

    .line 15
    iget-object p1, p1, Lqb/e;->i:Lrb/v;

    .line 16
    iput-object p1, p0, Lqb/d;->x:Lrb/v;

    .line 17
    iget-object p5, p0, Lqb/d;->u:Lrb/f0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {v0}, Lqb/x;->l()Z

    move-result p5

    if-nez p5, :cond_3

    .line 19
    invoke-virtual {v0}, Lqb/x;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 20
    invoke-virtual {v0}, Lqb/x;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {v0}, Lqb/x;->k()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lqb/d;->k:Z

    .line 22
    invoke-virtual {p2}, Lnb/c;->b()Leb/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    iget-object p4, p2, Leb/k$d;->b:Leb/k$c;

    :goto_4
    iput-object p4, p0, Lqb/d;->f:Leb/k$c;

    .line 24
    iput-boolean p7, p0, Lqb/d;->r:Z

    .line 25
    iget-boolean p2, p0, Lqb/d;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lqb/d;->l:Z

    return-void
.end method

.method public static b0(Lnb/g;Lnb/i;Lvb/m;)Lnb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    new-instance v6, Lnb/d$a;

    sget-object v1, Lqb/d;->y:Lnb/x;

    const/4 v3, 0x0

    sget-object v5, Lnb/w;->i:Lnb/w;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    iget-object p2, p1, Lnb/i;->d:Ljava/lang/Object;

    check-cast p2, Lxb/d;

    if-nez p2, :cond_2

    iget-object p2, p0, Lnb/g;->c:Lnb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lpb/g;->l(Ljava/lang/Class;)Lvb/p;

    move-result-object v0

    invoke-virtual {p2}, Lpb/g;->g()Lnb/b;

    move-result-object v1

    iget-object v0, v0, Lvb/p;->e:Lvb/b;

    invoke-virtual {v1, p1, p2, v0}, Lnb/b;->X(Lnb/i;Lpb/g;Lvb/b;)Lxb/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lpb/g;->b:Lpb/a;

    iget-object v1, v0, Lpb/a;->e:Lxb/f;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lpb/h;->d:Lxb/c;

    invoke-virtual {v2, p2, v0}, Lxb/c;->c(Lpb/g;Lvb/b;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p2, p1, v0}, Lxb/f;->c(Lnb/f;Lnb/i;Ljava/util/ArrayList;)Lyb/p;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p1, Lnb/i;->c:Ljava/lang/Object;

    check-cast v0, Lnb/j;

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, p1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v6, p1}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object p1

    new-instance p2, Lrb/e0;

    invoke-direct {p2, p1, p0}, Lrb/e0;-><init>(Lxb/d;Lnb/j;)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static d0(Lrb/c;[Lqb/u;Lqb/u;Lqb/u;)V
    .locals 4

    iget-object v0, p0, Lrb/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v2, p0, Lrb/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lrb/c;->f:[Lqb/u;

    invoke-virtual {p0, p2}, Lrb/c;->a(Lqb/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lqb/u;->c:Lnb/x;

    iget-object p2, p2, Lnb/x;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lec/h;->z(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v0, Lnb/h;->r:Lnb/h;

    invoke-virtual {p3, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    instance-of p3, p0, Lfb/i;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p3, Lnb/k;->d:I

    new-instance p3, Lnb/k$a;

    invoke-direct {p3, p1, p2}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lnb/k;->j(Ljava/lang/Throwable;Lnb/k$a;)Lnb/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final V()Lnb/i;
    .locals 0

    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    return-object p0
.end method

.method public final Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqb/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    return-void

    :cond_0
    iget-object v0, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lsb/z;->Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Lnb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->h:Lnb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/d;->i:Lnb/j;

    :cond_0
    return-object v0
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lnb/d;",
            ")",
            "Lnb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lnb/g;->w()Lnb/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface/range {p2 .. p2}, Lnb/d;->f()Lvb/h;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v8, v0, Lqb/d;->m:Lrb/c;

    iget-object v9, v0, Lqb/d;->e:Lnb/i;

    iget-object v10, v0, Lqb/d;->x:Lrb/v;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Lnb/b;->z(Lvb/a;)Lvb/y;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v6, v11}, Lnb/b;->A(Lvb/a;Lvb/y;)Lvb/y;

    move-result-object v11

    iget-object v12, v11, Lvb/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lnb/e;->l(Lvb/y;)Leb/l0;

    move-result-object v19

    const-class v13, Leb/k0;

    if-ne v12, v13, :cond_5

    iget-object v12, v11, Lvb/y;->a:Lnb/x;

    iget-object v13, v12, Lnb/x;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_3

    iget-object v15, v0, Lqb/d;->j:Lrb/y;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v13}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v14

    :cond_3
    if-eqz v14, :cond_4

    new-instance v12, Lrb/z;

    iget-object v13, v11, Lvb/y;->d:Ljava/lang/Class;

    invoke-direct {v12, v13}, Lrb/z;-><init>(Ljava/lang/Class;)V

    iget-object v13, v14, Lqb/u;->d:Lnb/i;

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v14, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v9, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v12, v0, v4

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_5
    invoke-virtual {v1, v12}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lnb/g;->i()Ldc/n;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Leb/i0;

    invoke-static {v12, v13}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v1, v11}, Lnb/e;->k(Lvb/y;)Leb/i0;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v14, v12

    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v1, v14}, Lnb/g;->v(Lnb/i;)Lnb/j;

    move-result-object v17

    iget-object v15, v11, Lvb/y;->a:Lnb/x;

    new-instance v11, Lrb/v;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lrb/v;-><init>(Lnb/i;Lnb/x;Leb/i0;Lnb/j;Lqb/u;Leb/l0;)V

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_7

    if-eq v11, v10, :cond_7

    invoke-virtual {v0, v11}, Lqb/d;->t0(Lrb/v;)Lqb/d;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Lnb/b;->I(Lvb/a;)Leb/p$a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v6, v3, Leb/p$a;->d:Z

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, v3, Leb/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v10, Lqb/d;->p:Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v11

    :cond_9
    invoke-virtual {v10, v3}, Lqb/d;->s0(Ljava/util/Set;)Lqb/d;

    move-result-object v10

    :cond_a
    iget-object v3, v9, Lnb/i;->a:Ljava/lang/Class;

    iget-object v1, v1, Lnb/g;->c:Lnb/f;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v3}, Lnb/d;->c(Lpb/h;Ljava/lang/Class;)Leb/k$d;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Lpb/h;->i(Ljava/lang/Class;)Leb/k$d;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    sget-object v2, Leb/k$c;->a:Leb/k$c;

    iget-object v3, v1, Leb/k$d;->b:Leb/k$c;

    if-eq v3, v2, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eqz v4, :cond_d

    move-object v7, v3

    :cond_d
    sget-object v2, Leb/k$a;->b:Leb/k$a;

    invoke-virtual {v1, v2}, Leb/k$d;->b(Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Lrb/c;->a:Z

    if-ne v2, v1, :cond_e

    move-object v2, v8

    goto :goto_9

    :cond_e
    new-instance v2, Lrb/c;

    invoke-direct {v2, v8, v1}, Lrb/c;-><init>(Lrb/c;Z)V

    :goto_9
    if-eq v2, v8, :cond_f

    invoke-virtual {v10, v2}, Lqb/d;->r0(Lrb/c;)Lqb/d;

    move-result-object v10

    :cond_f
    if-nez v7, :cond_10

    iget-object v7, v0, Lqb/d;->f:Leb/k$c;

    :cond_10
    sget-object v0, Leb/k$c;->d:Leb/k$c;

    if-ne v7, v0, :cond_11

    invoke-virtual {v10}, Lqb/d;->e0()Lqb/d;

    move-result-object v10

    :cond_11
    return-object v10
.end method

.method public abstract a0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Lnb/g;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v1}, Lqb/x;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1, v3}, Lqb/x;->B(Lnb/f;)[Lqb/u;

    move-result-object v3

    iget-object v5, v0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v5, :cond_2

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    iget-object v9, v9, Lqb/u;->c:Lnb/x;

    iget-object v9, v9, Lnb/x;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lqb/u;->y()V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v8, v0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v8}, Lrb/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb/u;

    invoke-virtual {v6}, Lqb/u;->u()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lnb/g;->w()Lnb/b;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lqb/u;->f()Lvb/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnb/b;->k(Lvb/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lqb/u;->f()Lvb/h;

    invoke-virtual {v2, v9}, Lnb/e;->g(Ljava/lang/Object;)Lec/j;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lnb/g;->i()Ldc/n;

    invoke-interface {v9}, Lec/j;->getInputType()Lnb/i;

    move-result-object v10

    invoke-virtual {v2, v10}, Lnb/g;->t(Lnb/i;)Lnb/j;

    move-result-object v11

    new-instance v12, Lsb/y;

    invoke-direct {v12, v9, v10, v11}, Lsb/y;-><init>(Lec/j;Lnb/i;Lnb/j;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    iget-object v9, v6, Lqb/u;->d:Lnb/i;

    invoke-virtual {v2, v9}, Lnb/g;->t(Lnb/i;)Lnb/j;

    move-result-object v12

    :cond_5
    invoke-virtual {v6, v12}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Lqb/d;->d0(Lrb/c;[Lqb/u;Lqb/u;Lqb/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lrb/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v13, v0, Lqb/d;->e:Lnb/i;

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb/u;

    invoke-virtual {v6}, Lqb/u;->s()Lnb/j;

    move-result-object v14

    iget-object v15, v6, Lqb/u;->d:Lnb/i;

    invoke-virtual {v2, v14, v6, v15}, Lnb/g;->B(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v14

    invoke-virtual {v6, v14}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v14

    invoke-virtual {v14}, Lqb/u;->q()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v11

    invoke-virtual {v11, v15}, Lnb/j;->i(Ljava/lang/String;)Lqb/u;

    move-result-object v11

    iget-object v4, v14, Lqb/u;->d:Lnb/i;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Lnb/i;->A()Z

    move-result v4

    iget-object v7, v11, Lqb/u;->d:Lnb/i;

    iget-object v12, v7, Lnb/i;->a:Ljava/lang/Class;

    move-object/from16 v17, v5

    iget-object v5, v13, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lrb/p;

    invoke-direct {v5, v14, v15, v11, v4}, Lrb/p;-><init>(Lqb/u;Ljava/lang/String;Lqb/u;Z)V

    move-object v14, v5

    :goto_4
    instance-of v4, v14, Lrb/p;

    if-nez v4, :cond_a

    invoke-virtual {v14}, Lqb/u;->r()Lvb/y;

    move-result-object v4

    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lnb/j;->m()Lrb/v;

    move-result-object v5

    :goto_5
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Lrb/w;

    invoke-direct {v5, v14, v4}, Lrb/w;-><init>(Lqb/u;Lvb/y;)V

    move-object v14, v5

    :cond_a
    :goto_6
    invoke-virtual {v14}, Lqb/u;->f()Lvb/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lnb/g;->w()Lnb/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnb/b;->Y(Lvb/h;)Lec/r;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v14, Lqb/k;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v14, Lqb/u;->c:Lnb/x;

    iget-object v1, v1, Lnb/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnb/j;->q(Lec/r;)Lnb/j;

    move-result-object v4

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v14, v4}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v4

    if-nez v9, :cond_d

    new-instance v5, Lrb/f0;

    invoke-direct {v5}, Lrb/f0;-><init>()V

    move-object v9, v5

    :cond_d
    iget-object v5, v9, Lrb/f0;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Lrb/c;->h(Lqb/u;)V

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, Lvb/u;->getMetadata()Lnb/w;

    move-result-object v4

    iget-object v5, v4, Lnb/w;->e:Lnb/w$a;

    iget-object v7, v2, Lnb/g;->c:Lnb/f;

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lnb/j;->p(Lnb/f;)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v15, v5, Lnb/w$a;->b:Z

    if-nez v12, :cond_f

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    if-nez v15, :cond_12

    invoke-virtual {v2, v11}, Lnb/g;->y(Lnb/j;)V

    goto :goto_8

    :cond_10
    sget-object v11, Lnb/p;->p:Lnb/p;

    invoke-virtual {v2, v11}, Lnb/g;->N(Lnb/p;)Z

    move-result v11

    iget-object v5, v5, Lnb/w$a;->a:Lvb/h;

    invoke-virtual {v5, v11}, Lvb/h;->j(Z)V

    instance-of v11, v14, Lrb/d0;

    if-nez v11, :cond_11

    new-instance v11, Lrb/q;

    invoke-direct {v11, v14, v5}, Lrb/q;-><init>(Lqb/u;Lvb/h;)V

    move-object v14, v11

    :cond_11
    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v5

    iget-object v4, v4, Lnb/w;->f:Leb/h0;

    invoke-static {v2, v14, v4, v5}, Lsb/z;->z(Lnb/g;Lnb/d;Leb/h0;Lnb/j;)Lqb/r;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14, v4}, Lqb/u;->E(Lqb/r;)Lqb/u;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-virtual {v14}, Lqb/u;->s()Lnb/j;

    move-result-object v4

    instance-of v5, v4, Lqb/d;

    if-eqz v5, :cond_15

    check-cast v4, Lqb/d;

    iget-object v4, v4, Lqb/d;->g:Lqb/x;

    invoke-virtual {v4}, Lqb/x;->k()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v14, Lqb/u;->d:Lnb/i;

    iget-object v4, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v4}, Lec/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v13, Lnb/i;->a:Ljava/lang/Class;

    if-ne v5, v11, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_15

    aget-object v15, v4, v12

    move-object/from16 v16, v4

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v11

    array-length v11, v4

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_14

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lpb/g;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lnb/p;->p:Lnb/p;

    invoke-virtual {v2, v4}, Lnb/g;->N(Lnb/p;)Z

    move-result v4

    invoke-static {v15, v4}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_13
    new-instance v4, Lrb/j;

    invoke-direct {v4, v14, v15}, Lrb/j;-><init>(Lqb/u;Ljava/lang/reflect/Constructor;)V

    move-object v14, v4

    goto :goto_a

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_15
    move-object/from16 v19, v9

    :goto_a
    if-eq v14, v6, :cond_16

    invoke-static {v8, v3, v6, v14}, Lqb/d;->d0(Lrb/c;[Lqb/u;Lqb/u;Lqb/u;)V

    :cond_16
    invoke-virtual {v14}, Lqb/u;->v()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Lqb/u;->t()Lxb/d;

    move-result-object v4

    invoke-virtual {v4}, Lxb/d;->l()Leb/c0$a;

    move-result-object v5

    sget-object v6, Leb/c0$a;->d:Leb/c0$a;

    if-ne v5, v6, :cond_18

    if-nez v10, :cond_17

    new-instance v10, Lrb/g$a;

    invoke-direct {v10, v13}, Lrb/g$a;-><init>(Lnb/i;)V

    :cond_17
    iget-object v5, v10, Lrb/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lrb/g$b;

    invoke-direct {v7, v14, v4}, Lrb/g$b;-><init>(Lqb/u;Lxb/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lqb/u;->c:Lnb/x;

    iget-object v5, v5, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lrb/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lxb/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lrb/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v14}, Lrb/c;->h(Lqb/u;)V

    :cond_18
    move-object/from16 v5, v17

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    iget-object v1, v7, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, v13, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v1, v5

    aput-object v4, v1, v3

    const-string v3, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1b
    move-object/from16 v19, v9

    iget-object v4, v0, Lqb/d;->o:Lqb/t;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lqb/t;->e:Lnb/j;

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1d

    iget-object v5, v4, Lqb/t;->d:Lnb/i;

    iget-object v6, v4, Lqb/t;->a:Lnb/d;

    invoke-virtual {v2, v6, v5}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v25

    new-instance v5, Lqb/t;

    iget-object v6, v4, Lqb/t;->a:Lnb/d;

    iget-object v7, v4, Lqb/t;->b:Lvb/h;

    iget-object v9, v4, Lqb/t;->d:Lnb/i;

    iget-object v11, v4, Lqb/t;->g:Lnb/o;

    iget-object v4, v4, Lqb/t;->f:Lxb/d;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lqb/t;-><init>(Lnb/d;Lvb/h;Lnb/i;Lnb/o;Lnb/j;Lxb/d;)V

    iput-object v5, v0, Lqb/d;->o:Lqb/t;

    :cond_1d
    invoke-virtual {v1}, Lqb/x;->l()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1}, Lqb/x;->A()Lnb/i;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lqb/x;->z()Lvb/m;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lqb/d;->b0(Lnb/g;Lnb/i;Lvb/m;)Lnb/j;

    move-result-object v4

    iput-object v4, v0, Lqb/d;->h:Lnb/j;

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lqb/x;->j()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1}, Lqb/x;->x()Lnb/i;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lqb/x;->w()Lvb/m;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lqb/d;->b0(Lnb/g;Lnb/i;Lvb/m;)Lnb/j;

    move-result-object v1

    iput-object v1, v0, Lqb/d;->i:Lnb/j;

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_d
    const/4 v7, 0x0

    if-eqz v3, :cond_24

    iget-object v4, v0, Lqb/d;->g:Lqb/x;

    array-length v1, v3

    new-array v5, v1, [Lqb/u;

    move v6, v7

    :goto_e
    if-ge v6, v1, :cond_23

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lqb/u;->u()Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v9, Lqb/u;->d:Lnb/i;

    invoke-virtual {v2, v9, v11}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v11

    invoke-virtual {v9, v11}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object v9

    :cond_22
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    new-instance v9, Lrb/y;

    iget-boolean v6, v8, Lrb/c;->a:Z

    const/4 v11, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lrb/y;-><init>(Lnb/g;Lqb/x;[Lqb/u;ZZ)V

    iput-object v9, v0, Lqb/d;->j:Lrb/y;

    :cond_24
    if-eqz v10, :cond_27

    iget-object v1, v10, Lrb/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lrb/g$b;

    move v4, v7

    :goto_f
    if-ge v4, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/g$b;

    iget-object v6, v5, Lrb/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v5, Lrb/g$b;->d:Lqb/u;

    :cond_25
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Lrb/g;

    iget-object v2, v10, Lrb/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v10, Lrb/g$a;->a:Lnb/i;

    invoke-direct {v1, v4, v3, v2}, Lrb/g;-><init>(Lnb/i;[Lrb/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, Lqb/d;->w:Lrb/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqb/d;->k:Z

    goto :goto_10

    :cond_27
    const/4 v1, 0x1

    :goto_10
    move-object/from16 v4, v19

    iput-object v4, v0, Lqb/d;->u:Lrb/f0;

    if-eqz v4, :cond_28

    iput-boolean v1, v0, Lqb/d;->k:Z

    :cond_28
    iget-boolean v2, v0, Lqb/d;->l:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lqb/d;->k:Z

    if-nez v2, :cond_29

    move v7, v1

    :cond_29
    iput-boolean v7, v0, Lqb/d;->l:Z

    return-void
.end method

.method public final c0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqb/d;->x:Lrb/v;

    iget-object v0, p0, Lrb/v;->e:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lec/z;

    invoke-direct {v1, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lec/z;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lec/z;->y(J)V

    goto :goto_0

    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lec/z;->x(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, Lec/z;->D(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lec/z;->g0()Lec/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lec/z$a;->T()Lfb/k;

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lrb/v;->c:Leb/i0;

    iget-object v0, p0, Lrb/v;->d:Leb/l0;

    invoke-virtual {p2, p4, p1, v0}, Lnb/g;->u(Ljava/lang/Object;Leb/i0;Leb/l0;)Lrb/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrb/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb/v;->f:Lqb/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract e0()Lqb/d;
.end method

.method public final f0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->i:Lnb/j;

    if-nez v0, :cond_6

    iget-object v0, p0, Lqb/d;->h:Lnb/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnb/h;->t:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    sget-object v2, Lfb/k;->m:Lfb/k;

    if-ne v0, v2, :cond_1

    sget-object v0, Lnb/h;->x:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lsb/z;->X(Lnb/g;)V

    throw v1

    :cond_3
    sget-object v0, Lnb/h;->x:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p1

    sget-object v0, Lfb/k;->m:Lfb/k;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lsb/z;->W(Lnb/g;)Lnb/i;

    move-result-object p0

    sget-object p1, Lfb/k;->l:Lfb/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lnb/g;->F(Lnb/i;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lsb/z;->W(Lnb/g;)Lnb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lnb/g;->E(Lfb/h;Lnb/i;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lqb/x;->t(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_7
    return-object p1
.end method

.method public final g0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    iget-object v1, p0, Lqb/d;->g:Lqb/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqb/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    sget-object p1, Lfb/k;->s:Lfb/k;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Lqb/x;->n(Lnb/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->x:Lrb/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfb/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfb/h;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lxb/d;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lqb/d;->c0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lfb/k;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/d;->j0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfb/k;->j:Lfb/k;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    :cond_2
    sget-object p0, Lfb/k;->n:Lfb/k;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lrb/v;->c:Leb/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Lxb/d;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->t()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lqb/d;->g:Lqb/x;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lqb/d;->e:Lnb/i;

    iget-object v2, v0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lqb/d;->g:Lqb/x;

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lfb/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lnb/g;->A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lqb/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lfb/h;->o()D

    move-result-wide p0

    invoke-virtual {v2, p2, p0, p1}, Lqb/x;->o(Lnb/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lqb/u;
    .locals 0

    iget-object p0, p0, Lqb/d;->s:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/u;

    return-object p0
.end method

.method public final i0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->x:Lrb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/d;->j0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    invoke-virtual {p1}, Lfb/h;->t()I

    move-result v1

    iget-object v4, p0, Lqb/d;->g:Lqb/x;

    const/4 v2, 0x1

    iget-object v3, p0, Lqb/d;->n:[Lrb/g0;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lqb/x;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lfb/h;->r()I

    move-result p0

    invoke-virtual {v4, p2, p0}, Lqb/x;->p(Lnb/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lqb/x;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lfb/h;->s()J

    move-result-wide p0

    invoke-virtual {v4, p2, p0, p1}, Lqb/x;->q(Lnb/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_7
    return-object p1

    :cond_8
    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    iget-object v3, p0, Lnb/i;->a:Ljava/lang/Class;

    const-string v6, "no suitable creator method found to deserialize from Number value (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lfb/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v7, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lnb/g;->A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->x:Lrb/v;

    iget-object v1, v0, Lrb/v;->e:Lnb/j;

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lrb/v;->c:Leb/i0;

    iget-object v0, v0, Lrb/v;->d:Leb/l0;

    invoke-virtual {p2, v1, v2, v0}, Lnb/g;->u(Ljava/lang/Object;Leb/i0;Leb/l0;)Lrb/c0;

    move-result-object p2

    iget-object v0, p2, Lrb/c0;->d:Leb/l0;

    iget-object v2, p2, Lrb/c0;->b:Leb/i0$a;

    invoke-interface {v0, v2}, Leb/l0;->d(Leb/i0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lrb/c0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqb/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfb/h;->j()Lfb/f;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lqb/v;-><init>(Lfb/h;Ljava/lang/String;Lfb/f;Lrb/c0;)V

    throw v0
.end method

.method public final k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {p0, p1}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lec/h;->y(Lnb/g;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqb/d;->j:Lrb/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/d;->a0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lqb/d;->e:Lnb/i;

    iget-object v2, v0, Lnb/i;->a:Ljava/lang/Class;

    sget-object v0, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lec/h;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lnb/g;->A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    iget-object v3, p0, Lqb/d;->g:Lqb/x;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lnb/g;->A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {p0}, Lrb/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/u;

    iget-object v1, v1, Lqb/u;->c:Lnb/x;

    iget-object v1, v1, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->x:Lrb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/d;->j0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    iget-object v1, p0, Lqb/d;->g:Lqb/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lqb/x;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lqb/x;->s(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lrb/v;
    .locals 0

    iget-object p0, p0, Lqb/d;->x:Lrb/v;

    return-object p0
.end method

.method public final m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnb/h;->l:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lqb/d;->l()Ljava/util/Collection;

    move-result-object p0

    sget p2, Ltb/a;->g:I

    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ltb/a;

    invoke-virtual {p1}, Lfb/h;->j()Lfb/f;

    move-result-object v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1, p0}, Ltb/a;-><init>(Lfb/h;Ljava/lang/String;Lfb/f;Ljava/util/ArrayList;)V

    new-instance p0, Lnb/k$a;

    invoke-direct {p0, p3, p4}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lnb/k;->h(Lnb/k$a;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    return-void
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqb/d;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/j;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnb/g;->v(Lnb/i;)Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lqb/d;->t:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqb/d;->t:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lqb/d;->t:Ljava/util/HashMap;

    new-instance v2, Ldc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Ldc/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lec/z;->r()V

    invoke-virtual {p4}, Lec/z;->g0()Lec/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lec/z$a;->T()Lfb/k;

    invoke-virtual {v0, p0, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lqb/d;->o0(Lnb/g;Ljava/lang/Object;Lec/z;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o0(Lnb/g;Ljava/lang/Object;Lec/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lec/z;->r()V

    invoke-virtual {p3}, Lec/z;->g0()Lec/z$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lec/z$a;->T()Lfb/k;

    move-result-object v0

    sget-object v1, Lfb/k;->k:Lfb/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lec/z$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lec/z$a;->T()Lfb/k;

    invoke-virtual {p0, p3, p1, p2, v0}, Lqb/d;->Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/d;->o:Lqb/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, p4, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/d;->Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract q(Lec/r;)Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final q0(Lnb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqb/d;->n:[Lrb/g0;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lrb/g0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lnb/g;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0(Lrb/c;)Lqb/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s0(Ljava/util/Set;)Lqb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lqb/d;"
        }
    .end annotation
.end method

.method public abstract t0(Lrb/v;)Lqb/d;
.end method

.method public final v0(Lnb/g;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lec/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Lnb/h;->r:Lnb/h;

    invoke-virtual {p1, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p2}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lnb/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method
