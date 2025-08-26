.class public final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lije;

.field public final b:Z

.field public final c:Lkie;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lije;ZLkie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsma;->a:Lije;

    iput-boolean p2, p0, Lsma;->b:Z

    iput-object p3, p0, Lsma;->c:Lkie;

    sget p1, Ldc7;->a:I

    sget p1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lft4;->c:Lft4;

    invoke-static {p1, p2, p3}, La4f;->G(JLft4;)J

    move-result-wide p1

    iput-wide p1, p0, Lsma;->d:J

    return-void
.end method
