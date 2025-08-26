.class public abstract Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzke;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt95;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Lhw4;
    .locals 3

    new-instance v0, Lhw4;

    new-instance v1, Lk25;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lk25;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhw4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lhw4;->a:Ljava/lang/Object;

    return-object v0
.end method
