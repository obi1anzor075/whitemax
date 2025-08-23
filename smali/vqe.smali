.class public final Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ldyc;

.field public final b:Lu16;


# direct methods
.method public constructor <init>(Ldyc;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqe;->a:Ldyc;

    iput-object p2, p0, Lvqe;->b:Lu16;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Luqe;

    invoke-direct {v0, p0}, Luqe;-><init>(Lvqe;)V

    return-object v0
.end method
