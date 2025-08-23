.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ldyc;

.field public final b:Lu16;

.field public final c:Lu16;


# direct methods
.method public constructor <init>(Ldyc;Lu16;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->a:Ldyc;

    iput-object p2, p0, Lxi5;->b:Lu16;

    iput-object p3, p0, Lxi5;->c:Lu16;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrg5;

    invoke-direct {v0, p0}, Lrg5;-><init>(Lxi5;)V

    return-object v0
.end method
