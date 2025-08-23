.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv8;


# instance fields
.field public final a:Lrz;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv8;->a:Lrz;

    iput-wide p2, p0, Ltv8;->b:J

    iput-object p4, p0, Ltv8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Ltv8;->b:J

    return-wide v0
.end method
