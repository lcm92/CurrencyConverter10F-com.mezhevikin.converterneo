.class public final Ldef/ra/LRA;
.super Ldef/r0/LAR0;
.source "SourceFile"

# interfaces
.implements Ldef/ra/ORA;


# instance fields
.field public final c:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/h4/FH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/ra/LRA;->c:Ldef/i4/II4;

    return-void
.end method
