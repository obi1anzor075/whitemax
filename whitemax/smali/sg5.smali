.class public final Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ldyc;

.field public final b:Z

.field public final c:Lu16;


# direct methods
.method public constructor <init>(Ldyc;ZLu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg5;->a:Ldyc;

    iput-boolean p2, p0, Lsg5;->b:Z

    iput-object p3, p0, Lsg5;->c:Lu16;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrg5;

    invoke-direct {v0, p0}, Lrg5;-><init>(Lsg5;)V

    return-object v0
.end method
