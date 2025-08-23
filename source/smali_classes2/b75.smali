.class public abstract Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lade;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb75;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljg8;
    .locals 3

    new-instance v0, Ljg8;

    new-instance v1, Lz65;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lz65;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Ljg8;-><init>(Lb75;Lz65;)V

    return-object v0
.end method
