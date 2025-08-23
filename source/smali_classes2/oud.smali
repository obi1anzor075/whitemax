.class public final Loud;
.super Lwsc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lwsc;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Loud;->c:Ljava/util/List;

    iput-wide p1, p0, Loud;->o:J

    return-void
.end method
