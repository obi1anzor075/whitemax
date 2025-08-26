.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:Liy0;

.field public final synthetic b:Z

.field public final synthetic c:Lrf1;

.field public final synthetic d:Le9d;


# direct methods
.method public synthetic constructor <init>(Liy0;ZLrf1;Le9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0;->a:Liy0;

    iput-boolean p2, p0, Lvx0;->b:Z

    iput-object p3, p0, Lvx0;->c:Lrf1;

    iput-object p4, p0, Lvx0;->d:Le9d;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lvx0;->a:Liy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvx0;->b:Z

    iget-object v1, p0, Lvx0;->c:Lrf1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lvx0;->d:Le9d;

    instance-of v3, p0, Ld9d;

    if-eqz v3, :cond_1

    iget-object v3, v0, Liy0;->N0:Lpl1;

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Ld9d;

    invoke-virtual {v3, p1, v1, p0}, Lpl1;->b(ZLrf1;Ld9d;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Liy0;->x0:Lrf1;

    :goto_1
    sget-object p0, Lr51;->F0:Lr51;

    invoke-virtual {v0, p0, v2}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
