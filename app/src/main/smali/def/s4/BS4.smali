.class public final Ldef/s4/BS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/L0S4;


# static fields
.field public static final g:Ldef/s4/BS4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/s4/BS4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s4/BS4;->g:Ldef/s4/BS4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
