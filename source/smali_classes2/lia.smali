.class public final Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liae;

.field public final b:Lnia;

.field public final c:J


# direct methods
.method public constructor <init>(Liae;Lnia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Liae;

    iput-object p2, p0, Llia;->b:Lnia;

    sget p1, Lm77;->a:I

    sget p1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Leq4;->c:Leq4;

    invoke-static {p1, p2, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide p1

    iput-wide p1, p0, Llia;->c:J

    return-void
.end method
