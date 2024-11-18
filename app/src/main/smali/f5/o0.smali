.class public final Lf5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c0;
.implements Ls4/x;


# instance fields
.field public final g:Ly9/i;

.field public final synthetic h:Lf5/c0;


# direct methods
.method public constructor <init>(Lf5/c0;Ly9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/o0;->g:Ly9/i;

    iput-object p1, p0, Lf5/o0;->h:Lf5/c0;

    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Lf5/o0;->g:Ly9/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/o0;->h:Lf5/c0;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf5/o0;->h:Lf5/c0;

    invoke-interface {v0, p1}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
