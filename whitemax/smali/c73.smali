.class public final Lc73;
.super Lv63;
.source "SourceFile"


# static fields
.field public static final a:Lc73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc73;->a:Lc73;

    return-void
.end method


# virtual methods
.method public final j(Lg73;)V
    .locals 0

    sget-object p0, Lcw4;->a:Lcw4;

    invoke-interface {p1, p0}, Lg73;->d(Lxi4;)V

    invoke-interface {p1}, Lg73;->b()V

    return-void
.end method
