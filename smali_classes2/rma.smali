.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkie;

.field public final b:Ltma;

.field public final c:J


# direct methods
.method public constructor <init>(Lkie;Ltma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrma;->a:Lkie;

    iput-object p2, p0, Lrma;->b:Ltma;

    sget p1, Ldc7;->a:I

    sget p1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lft4;->c:Lft4;

    invoke-static {p1, p2, v0}, La4f;->G(JLft4;)J

    move-result-wide p1

    iput-wide p1, p0, Lrma;->c:J

    return-void
.end method
