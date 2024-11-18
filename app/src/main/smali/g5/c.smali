.class public final Lg5/c;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final a:Lg5/D1;

.field public final b:Lg5/D1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/D1;

    invoke-direct {v0}, Lg5/D1;-><init>()V

    iput-object v0, p0, Lg5/c;->a:Lg5/D1;

    new-instance v0, Lg5/D1;

    invoke-direct {v0}, Lg5/D1;-><init>()V

    iput-object v0, p0, Lg5/c;->b:Lg5/D1;

    return-void
.end method
