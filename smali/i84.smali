.class public final synthetic Li84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lj84;


# direct methods
.method public synthetic constructor <init>(Lj84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li84;->a:Lj84;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Li84;->a:Lj84;

    invoke-static {p0, p1}, Lj84;->a(Lj84;Landroid/media/AudioRouting;)V

    return-void
.end method
