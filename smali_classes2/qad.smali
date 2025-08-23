.class public final Lqad;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:Ljava/lang/String;

.field public final x0:Lfpa;

.field public final y0:Lfy;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpa;Lfy;ZZ)V
    .locals 1

    sget-object v0, Le00;->w0:Le00;

    invoke-direct {p0, v0, p9, p10}, Lfy;-><init>(Le00;ZZ)V

    iput-wide p1, p0, Lqad;->o:J

    iput-object p3, p0, Lqad;->X:Ljava/lang/String;

    iput-object p4, p0, Lqad;->Y:Ljava/lang/String;

    iput-object p5, p0, Lqad;->Z:Ljava/lang/String;

    iput-object p6, p0, Lqad;->w0:Ljava/lang/String;

    iput-object p7, p0, Lqad;->x0:Lfpa;

    iput-object p8, p0, Lqad;->y0:Lfy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lfy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lqad;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object p0, p0, Lqad;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
