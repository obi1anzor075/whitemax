.class public final Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lnib;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo1;->a:Lt97;

    iput-object p2, p0, Lbo1;->b:Lt97;

    iput-object p3, p0, Lbo1;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-object p4, p0, Lbo1;->d:Lt97;

    iput-object p5, p0, Lbo1;->e:Lt97;

    new-instance p1, Ldi1;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ldi1;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lbo1;->f:Lr7e;

    return-void
.end method
