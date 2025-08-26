.class public final La1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1a;->a:La1a;

    return-void
.end method


# virtual methods
.method public final a(Lx56;Lx56;Lv56;Lv56;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            "Lx56;",
            "Lv56;",
            "Lv56;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lz0a;

    invoke-direct {p0, p1, p2, p3, p4}, Lz0a;-><init>(Lx56;Lx56;Lv56;Lv56;)V

    return-object p0
.end method
