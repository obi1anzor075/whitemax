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
.method public create(Ldz3;)Lm0f;
    .locals 2

    new-instance p0, Le02;

    check-cast p1, Lt90;

    iget-object v0, p1, Lt90;->a:Landroid/content/Context;

    iget-object v1, p1, Lt90;->b:Lv23;

    iget-object p1, p1, Lt90;->c:Lv23;

    invoke-direct {p0, v0, v1, p1}, Le02;-><init>(Landroid/content/Context;Lv23;Lv23;)V

    return-object p0
.end method
