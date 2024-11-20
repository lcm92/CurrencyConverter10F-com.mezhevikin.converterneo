.class public final Ldef/fa/O0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/C0FA;
.implements Ldef/s4/XS4;


# instance fields
.field public final g:Ldef/y8/IY8;

.field public final synthetic h:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ldef/fa/C0FA;Ldef/y8/IY8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/fa/O0FA;->g:Ldef/y8/IY8;

    iput-object p1, p0, Ldef/fa/O0FA;->h:Ldef/fa/C0FA;

    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/fa/O0FA;->g:Ldef/y8/IY8;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/fa/O0FA;->h:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/O0FA;->h:Ldef/fa/C0FA;

    invoke-interface {v0, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method
