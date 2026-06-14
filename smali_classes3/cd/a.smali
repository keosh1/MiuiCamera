.class public interface abstract Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lpe/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lzu/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lpe/b<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzu/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lzu/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method
