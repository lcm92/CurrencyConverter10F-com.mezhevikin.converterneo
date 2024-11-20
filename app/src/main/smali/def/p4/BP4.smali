.class public final Ldef/p4/BP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p4/EP4;


# static fields
.field public static final a:Ldef/p4/BP4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/p4/BP4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/p4/BP4;->a:Ldef/p4/BP4;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ldef/v8/SV8;->g:Ldef/v8/SV8;

    return-object v0
.end method
