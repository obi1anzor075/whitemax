.class public final Ltkb;
.super Ld16;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lblb;


# direct methods
.method public constructor <init>(Lblb;Lb0d;)V
    .locals 0

    iput-object p1, p0, Ltkb;->b:Lblb;

    invoke-direct {p0, p2}, Ld16;-><init>(Lb0d;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Ltkb;->b:Lblb;

    iget-wide v0, p0, Lblb;->I0:J

    return-wide v0
.end method
