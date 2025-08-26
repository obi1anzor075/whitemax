.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt78;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt78;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lt78;-><init>(JJJ)V

    sput-object v0, Lt78;->e:Lt78;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt78;->a:J

    iput-wide p3, p0, Lt78;->b:J

    iput-wide p5, p0, Lt78;->c:J

    new-instance p1, Lhse;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhse;-><init>(I)V

    iput-object p1, p0, Lt78;->d:Lhse;

    return-void
.end method
