.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx0;

.field public final synthetic c:Lge1;


# direct methods
.method public synthetic constructor <init>(Lgx0;Lge1;I)V
    .locals 0

    iput p3, p0, Lvw0;->a:I

    iput-object p1, p0, Lvw0;->b:Lgx0;

    iput-object p2, p0, Lvw0;->c:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Lvw0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvw0;->b:Lgx0;

    iget-object v0, p1, Lgx0;->M1:Lge1;

    iget-object p0, p0, Lvw0;->c:Lge1;

    invoke-virtual {p0, v0}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lgx0;->M1:Lge1;

    sget-object v0, Lg41;->M0:Lg41;

    invoke-virtual {p1, v0, p0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvw0;->b:Lgx0;

    iget-object v0, p1, Lgx0;->t1:Lpe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvw0;->c:Lge1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lpe1;->m(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke1;

    iget-object p1, p1, Lgx0;->n1:Lox3;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lox3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
