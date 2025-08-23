.class public final Lwl;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:I

.field public final x0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Le00;->x0:Le00;

    invoke-direct {p0, v0, p9, p10}, Lfy;-><init>(Le00;ZZ)V

    iput-wide p1, p0, Lwl;->o:J

    iput-object p3, p0, Lwl;->X:Ljava/lang/String;

    iput-object p4, p0, Lwl;->Y:Ljava/lang/String;

    iput-object p5, p0, Lwl;->Z:Ljava/lang/String;

    iput p6, p0, Lwl;->w0:I

    iput-wide p7, p0, Lwl;->x0:J

    return-void
.end method
