.class public final Lz98;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lea8;


# direct methods
.method public constructor <init>(Lea8;)V
    .locals 0

    iput-object p1, p0, Lz98;->a:Lea8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lz98;->a:Lea8;

    invoke-virtual {p0, p1}, Lea8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
