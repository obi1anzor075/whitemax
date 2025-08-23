.class public final Lka6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lka6;


# instance fields
.field public final a:Lhk9;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhk9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lka6;

    invoke-direct {v2, v0, v1}, Lka6;-><init>(Lhk9;Landroid/os/Looper;)V

    sput-object v2, Lka6;->c:Lka6;

    return-void
.end method

.method public constructor <init>(Lhk9;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka6;->a:Lhk9;

    iput-object p2, p0, Lka6;->b:Landroid/os/Looper;

    return-void
.end method
