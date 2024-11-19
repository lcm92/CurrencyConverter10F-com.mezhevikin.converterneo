.class public final Lm/u0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm/u0;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm/z0;

    iget v1, p0, Lm/u0;->h:I

    invoke-direct {v0, v1}, Lm/z0;-><init>(I)V

    return-object v0
.end method
