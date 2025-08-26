.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy0;

.field public final synthetic c:Lrf1;


# direct methods
.method public synthetic constructor <init>(Liy0;Lrf1;I)V
    .locals 0

    iput p3, p0, Lyx0;->a:I

    iput-object p1, p0, Lyx0;->b:Liy0;

    iput-object p2, p0, Lyx0;->c:Lrf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Lyx0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyx0;->b:Liy0;

    iget-object v0, p1, Liy0;->x0:Lrf1;

    iget-object p0, p0, Lyx0;->c:Lrf1;

    invoke-virtual {p0, v0}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Liy0;->x0:Lrf1;

    sget-object v0, Lr51;->E0:Lr51;

    invoke-virtual {p1, v0, p0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyx0;->b:Liy0;

    iget-object v0, p1, Liy0;->Y:Lcf6;

    iget-object p1, p1, Liy0;->e0:Lag1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx0;->c:Lrf1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lag1;->l(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf1;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lcf6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
