.class public final Lul3;
.super Lww9;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lul3;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lww9;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lul3;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Lnea;

    move-result-object p0

    invoke-virtual {p0}, Lnea;->getSearchView()Lraa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lraa;->b()V

    :cond_0
    return-void
.end method
