.class public final Lu6d;
.super Lk7d;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lk7d;-><init>(J)V

    iput-wide p1, p0, Lu6d;->g:J

    iput-wide p3, p0, Lu6d;->h:J

    iput-wide p5, p0, Lu6d;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 1

    new-instance v0, Lv6d;

    invoke-direct {v0, p0}, Lv6d;-><init>(Lu6d;)V

    return-object v0
.end method
