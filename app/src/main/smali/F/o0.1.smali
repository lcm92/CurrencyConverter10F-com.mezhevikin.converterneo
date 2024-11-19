.class public final LF/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/c0;
.implements Ls4/x;


# instance fields
.field public final g:LY3/i;

.field public final synthetic h:LF/c0;


# direct methods
.method public constructor <init>(LF/c0;LY3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF/o0;->g:LY3/i;

    iput-object p1, p0, LF/o0;->h:LF/c0;

    return-void
.end method


# virtual methods
.method public final b()LY3/i;
    .locals 1

    iget-object v0, p0, LF/o0;->g:LY3/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/o0;->h:LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF/o0;->h:LF/c0;

    invoke-interface {v0, p1}, LF/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
