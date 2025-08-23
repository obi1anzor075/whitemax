.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:Lgx0;

.field public final synthetic b:Z

.field public final synthetic c:Lge1;

.field public final synthetic o:Lw2d;


# direct methods
.method public synthetic constructor <init>(Lgx0;ZLge1;Lw2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->a:Lgx0;

    iput-boolean p2, p0, Lsw0;->b:Z

    iput-object p3, p0, Lsw0;->c:Lge1;

    iput-object p4, p0, Lsw0;->o:Lw2d;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lsw0;->a:Lgx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lsw0;->b:Z

    iget-object v1, p0, Lsw0;->c:Lge1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lsw0;->o:Lw2d;

    instance-of v3, p0, Lv2d;

    if-eqz v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lv2d;

    iget-object v3, v0, Lgx0;->c2:Loj1;

    invoke-virtual {v3, p1, v1, p0}, Loj1;->b(ZLge1;Lv2d;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lgx0;->M1:Lge1;

    :goto_1
    sget-object p0, Lg41;->N0:Lg41;

    invoke-virtual {v0, p0, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
