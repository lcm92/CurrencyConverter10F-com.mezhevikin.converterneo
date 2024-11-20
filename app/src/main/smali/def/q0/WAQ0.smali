.class public abstract Ldef/q0/WAQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/q0/VAQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/q0/VAQ0;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ldef/ra/PRA;->j:I

    sput-object v0, Ldef/q0/WAQ0;->a:Ldef/q0/VAQ0;

    return-void
.end method
