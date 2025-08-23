.class public final Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lbc4;


# direct methods
.method public constructor <init>(Lbc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb4;->a:Lbc4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lqb4;->a:Lbc4;

    sget-object p1, Lbc4;->j:Lkga;

    invoke-virtual {p0}, Lbc4;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lqb4;->a:Lbc4;

    sget-object p1, Lbc4;->j:Lkga;

    invoke-virtual {p0}, Lbc4;->g()V

    return-void
.end method
