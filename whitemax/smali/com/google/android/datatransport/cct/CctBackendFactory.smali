.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldw3;)Lqre;
    .locals 2

    new-instance p0, Llx1;

    move-object v0, p1

    check-cast v0, La90;

    iget-object v0, v0, La90;->a:Landroid/content/Context;

    check-cast p1, La90;

    iget-object v1, p1, La90;->b:Leye;

    iget-object p1, p1, La90;->c:Leye;

    invoke-direct {p0, v0, v1, p1}, Llx1;-><init>(Landroid/content/Context;Leye;Leye;)V

    return-object p0
.end method
