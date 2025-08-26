.class public final Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ldwd;

.field public b:J

.field public c:J

.field public final d:Lazd;

.field public final e:Lu5c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lj8c;->d:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lj8c;->e:Lu5c;

    return-void
.end method
