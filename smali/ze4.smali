.class public final Lze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lkf4;


# direct methods
.method public constructor <init>(Lkf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4;->a:Lkf4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lkf4;->j:Ltka;

    iget-object p0, p0, Lze4;->a:Lkf4;

    invoke-virtual {p0}, Lkf4;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lkf4;->j:Ltka;

    iget-object p0, p0, Lze4;->a:Lkf4;

    invoke-virtual {p0}, Lkf4;->f()V

    return-void
.end method
