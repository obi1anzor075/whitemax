.class public abstract Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnrc;->a:I

    iput-object p2, p0, Lnrc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract k(Lnrc;)Z
.end method

.method public abstract m(Lnrc;)Z
.end method
