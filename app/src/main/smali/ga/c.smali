.class public final Lga/c;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final a:Lga/da;

.field public final b:Lga/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga/da;

    invoke-direct {v0}, Lga/da;-><init>()V

    iput-object v0, p0, Lga/c;->a:Lga/da;

    new-instance v0, Lga/da;

    invoke-direct {v0}, Lga/da;-><init>()V

    iput-object v0, p0, Lga/c;->b:Lga/da;

    return-void
.end method
