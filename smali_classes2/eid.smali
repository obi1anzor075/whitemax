.class public final Leid;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final o0:Ljava/lang/String;

.field public final p0:Ljta;

.field public final q0:Lqy;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljta;Lqy;ZZ)V
    .locals 1

    sget-object v0, Lq00;->o0:Lq00;

    invoke-direct {p0, v0, p9, p10}, Lqy;-><init>(Lq00;ZZ)V

    iput-wide p1, p0, Leid;->o:J

    iput-object p3, p0, Leid;->X:Ljava/lang/String;

    iput-object p4, p0, Leid;->Y:Ljava/lang/String;

    iput-object p5, p0, Leid;->Z:Ljava/lang/String;

    iput-object p6, p0, Leid;->o0:Ljava/lang/String;

    iput-object p7, p0, Leid;->p0:Ljta;

    iput-object p8, p0, Leid;->q0:Lqy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lqy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Leid;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object p0, p0, Leid;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
