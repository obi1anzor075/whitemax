.class public final synthetic Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:Lvh4;

.field public final synthetic b:Lef6;

.field public final synthetic c:Ltl8;

.field public final synthetic d:Lay3;


# direct methods
.method public synthetic constructor <init>(Lvh4;Lef6;Ltl8;Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6;->a:Lvh4;

    iput-object p2, p0, Ltc6;->b:Lef6;

    iput-object p3, p0, Ltc6;->c:Ltl8;

    iput-object p4, p0, Ltc6;->d:Lay3;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ltc6;->b:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Le9d;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltc6;->a:Lvh4;

    iget-object v2, v2, Lvh4;->a:Ljava/lang/Object;

    check-cast v2, Lvh4;

    invoke-virtual {v2, v1, v0}, Lvh4;->C(Lorg/json/JSONObject;Le9d;)Lrnd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltc6;->c:Ltl8;

    invoke-virtual {p0, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Ltc6;->d:Lay3;

    invoke-virtual {p0, v0}, Lay3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
