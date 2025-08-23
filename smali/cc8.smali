.class public final Lcc8;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lbc8;


# direct methods
.method public constructor <init>(Lbc8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lcc8;->a:Lbc8;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lcc8;->a:Lbc8;

    invoke-interface {p0, p2, p1}, Lbc8;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lcc8;->a:Lbc8;

    invoke-interface {p0, p2, p1}, Lbc8;->a(ILjava/lang/Object;)V

    return-void
.end method
