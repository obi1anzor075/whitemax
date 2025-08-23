.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Libe;

.field public final b:Z

.field public final c:Liae;

.field public volatile d:J


# direct methods
.method public constructor <init>(Libe;ZLiae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->a:Libe;

    iput-boolean p2, p0, Lmia;->b:Z

    iput-object p3, p0, Lmia;->c:Liae;

    sget p1, Lm77;->a:I

    sget p1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Leq4;->c:Leq4;

    invoke-static {p1, p2, p3}, Lmt0;->Q(JLeq4;)J

    move-result-wide p1

    iput-wide p1, p0, Lmia;->d:J

    return-void
.end method
