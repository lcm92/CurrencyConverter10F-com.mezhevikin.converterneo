.class public interface abstract Ldef/ra/ORA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/QRA;


# virtual methods
.method public b(Ldef/h4/CH4;)Z
    .locals 0

    invoke-interface {p1, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
