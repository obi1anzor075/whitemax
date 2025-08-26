.class public final Ls6d;
.super Lk7d;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lk7d;-><init>(J)V

    iput-wide p1, p0, Ls6d;->g:J

    iput-object p3, p0, Ls6d;->h:Ljava/lang/String;

    iput-object p4, p0, Ls6d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 1

    new-instance v0, Lt6d;

    invoke-direct {v0, p0}, Lt6d;-><init>(Ls6d;)V

    return-object v0
.end method
