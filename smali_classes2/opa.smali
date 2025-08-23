.class public final synthetic Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lopa;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljpa;

    iget-object p1, p1, Ljpa;->b:Lls4;

    iget p0, p0, Lopa;->a:F

    iput p0, p1, Lls4;->g:F

    return-void
.end method
