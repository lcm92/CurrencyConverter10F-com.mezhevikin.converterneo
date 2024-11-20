.class public final Ldef/z0/WZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/oa/NOA;


# instance fields
.field public final synthetic g:Ldef/i4/II4;

.field public final synthetic h:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/h4/EH4;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/z0/WZ0;->g:Ldef/i4/II4;

    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/z0/WZ0;->h:Ldef/i4/II4;

    return-void
.end method


# virtual methods
.method public final b(Ldef/oa/BOA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/z0/WZ0;->g:Ldef/i4/II4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
