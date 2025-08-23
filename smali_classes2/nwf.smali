.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwb;

.field public final b:J

.field public final c:Lahc;

.field public final d:Lbhc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLbhc;Lxwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnwf;->e:J

    iput-wide v0, p0, Lnwf;->f:J

    iput-wide p1, p0, Lnwf;->b:J

    iget-object p1, p3, Lbhc;->b:Lahc;

    iput-object p1, p0, Lnwf;->c:Lahc;

    iput-object p3, p0, Lnwf;->d:Lbhc;

    iput-object p4, p0, Lnwf;->a:Lxwb;

    return-void
.end method
