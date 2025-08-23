.class public final Lz73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz73;->a:Lz73;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
