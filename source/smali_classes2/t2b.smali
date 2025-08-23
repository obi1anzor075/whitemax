.class public final Lt2b;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final w0:I

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Le00;->B0:Le00;

    invoke-direct {p0, v0, p7, p8}, Lfy;-><init>(Le00;ZZ)V

    iput-object p1, p0, Lt2b;->o:Ljava/lang/Long;

    iput-object p2, p0, Lt2b;->X:Ljava/lang/Long;

    iput-object p3, p0, Lt2b;->Y:Ljava/lang/Long;

    iput-object p4, p0, Lt2b;->Z:Ljava/lang/Long;

    iput p5, p0, Lt2b;->w0:I

    iput-object p6, p0, Lt2b;->x0:Ljava/lang/String;

    return-void
.end method
