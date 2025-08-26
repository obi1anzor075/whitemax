.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lb9g;


# direct methods
.method public synthetic constructor <init>(Lb9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->a:Lb9g;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lxf;->a:Lb9g;

    iget-object p0, p0, Lb9g;->c:Ljava/lang/Object;

    check-cast p0, Lzf;

    iput p1, p0, Lzf;->g:F

    return-void
.end method
