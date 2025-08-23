.class public final Lbx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx9;->a:Lbx9;

    return-void
.end method


# virtual methods
.method public final a(Lu16;Lu16;Ls16;Ls16;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            "Lu16;",
            "Ls16;",
            "Ls16;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lax9;

    invoke-direct {p0, p1, p2, p3, p4}, Lax9;-><init>(Lu16;Lu16;Ls16;Ls16;)V

    return-object p0
.end method
